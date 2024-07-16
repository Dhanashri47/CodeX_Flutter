import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Instagram extends StatelessWidget {
  const Instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor: Colors.grey[100],
        title: Text("Instagram",style: TextStyle
        (color:Colors.black,fontStyle:  FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 30),),
        actions:[Icon(Icons.favorite_border),Icon(Icons.share)],
        ),

        body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10),
              child: SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.only(left: 20),
                    decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSPo-hpghpoxO8WRT93w23HySCqn3StaqEhg&s"),fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                   
                      border: Border.all(
                        color: Colors.red,
                        width: 4,
                      )
                    ),
                  ),
                   Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.only(left: 20),
                    decoration: BoxDecoration(
                      image: DecorationImage(image: NetworkImage("data:image/jpeg;base64,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"),fit: BoxFit.cover),
                  
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      border: Border.all(
                        color: Colors.red,
                        width: 4,
                      )
                    ),
                  ),
                   Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.only(left: 20),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage
                        ("data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxESEhUSEhAVFRUVFRUXFRUVFRUVFRAVFRUWFxUVFRUYHSggGBolGxUVITEhJSorMC4uFx8zODMuNygtLisBCgoKDg0OGhAQGS0mICUrLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLSstLS0tLS0tLS0rLS03Lf/AABEIASwAqAMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAABAAIEBQYDBwj/xABCEAABAwIEAwUGAgcFCQAAAAABAAIRAwQFEiExBkFREyJhcYEyQlKRobFiwQcUIzOCkvByotHh8TVjc3SDsrPC0v/EABoBAAIDAQEAAAAAAAAAAAAAAAABAgMEBQb/xAAkEQACAgIDAAICAwEAAAAAAAAAAQIRAyEEEjETUSJBIzJxBf/aAAwDAQACEQMRAD8Ai4tY9o0ujVVmGVRBaeS2nY/syI5Lz+7oObVMdVxsG1Q4M1eB5cpTqlEvKh4ADCv20cuqrlXYk3REotluQriMP5kqViTg0Zmqsp37jMqMoplUiPf0QTouNvTM6KQ4h3NdrBgDoRL8Y0R9HVWECV2sCVMvbbuyodrUylVybouRIq01muJ7aBmC19y0Zc0qjvKWcGVLFcJdmJsxodLVFVhfkNcWhQcq6cXas0YvBJzUcsIgKRajq5ui0HDFaDEqjYQp+EmKghVTqgn4a+rWcuNKmXu3XVz9l2pUuYWKU3Zj7WdLjDW5Y5pLjc1HIJfKgbLKtTIYY6Lz7F57T1XoGE3wyGm/cLK8UUGgynhi4sjD0n8PUoAMK/vAXN0CreEKzSwArQXrco0CJKmE9MzbWFxylR8Sw0sEhT6VF5dMK2r0QaevRKHolKzD2zNdVLoGHgoV2CTGkKrpYm0MLh7WaAHSABPtHYxE7KxQlk/qSjGzW3d43IB/W0n6aqDUw6rmgjJIJBd7OxIzO2bOV0T0S/W6NMGpQe/tRTJIB7SlUHKJMA9CNeUFRsM4i/Wab7W5pvpMfDO11blPLUiBGjYnYrXj4sUvy9LFGjQDhyqGiXj3pJMBsHu8uYnyIUK6wauCW5Q7TMC0zmboMw6jULtSqVqZdTqVjUAAc2Wy2o1oDXh4+MNIJHMNLuaurC4Yz9i0kQCaAedpM5A7wOYAcwBGqtfHg/0RcUeYY3gtRriXNII1IIgiVnzIK90umUKzi2tTkkiPdewODe6eRHdMHzWNxj9HJcXOt6wkglrHQC4h0RM7xHkUfG4luN1pnnuZdaOq7Yhhde3dlrUnMMkCRo6Oh5qMwqJciRAClWDsrwVBhdqFSCoyWiRumPLmgrrSqELjg9cGnqu7KjVz8kH6YW0nQ4tlJIVhskszh9ErX7OfFFm5tXNT+izGKXxecrtwt9cOD68LKcV4OG1JC34pLxlUWS+G6cAGVqLu57ohYrhy9yuDHL0CztWvEp5dDyuittahiSF0qXILCrWvZADRZ+7o5ZWLu1Igtox+P33ZsdB1eSGidSPeI9FQtvqbW98EnxIPzzCFWY9cmpcVDoIcWieQaYHrp9VVucea7OHF1ii+P46NK7EGwOzn8Q0Gbw0gEHoQVouF6tJ5LO3YCR+6rNbTnqGvpwD5GfVef0qw5TPWTKk29q6cxeZ311OnQnWfVXdSVnp1e2Da7S3PRfTgAtPtN3y5C0Mqt3216Qod3dsYDTq1pp5pbXYAXWpJzZatuTPZaxLXEAE7BVOCXjCC01XBx3aRcZT5Fj+78uaOPYLTeM5bVZGzmltRoG+jXBpA8JI3QiTo197il1SYCaDbqhAl9I9q5uxnLOaRvInSNZ1XejxNa02gVAOzqezUY5zsrxAIeNw7xkn88TgWIdg2Kd8C2CCx4fDDJjKQCWj8JbHQrubWjdh5fUy1XaHIWEVRye0TFUiTqHZtTpukxm2xW8p1KZFUNuLdwJDxqWFsHvAagxPgdNpWJ4rwKnSDa1uP2JAmCTld8WvI6eRVVQq3Fi7V3aUXEseQZYZGkjdrtdiAYndW3D2IB7zbvns30nsIJMZDD2uE+AB8C1Q9H4ZymF0LJ2XKpLCWnkSJGx8R4LrSeq2WxdmhwKsYyq7LAs1hNyAVo7WtJWPJFmTOqlZFqEhyCn1WykqutGf0uP1bLWDpVHxq52cZdVYXNy4P7xUGq8VHzMqCy0u1DX2c+H8Mz6kQVcvfUtzO4UO1vOyOyt7i5ZVZHMoeX5PRynY6nj7HN1KrL3FmOB8JXN+FANJPNZnGqRpUqrgdAx31ED7q5Y9oEvo84rVs73PPvOLusZiT+aT8uw9SdVzamanYf5rsUWo6tI5H6Ls5xIiY8D/mnUcMqHXZdW272+40+YlR7r7Lfin7Qy3pOOw18v8AALU4LaOGrzRA/wB65oHllJJ+izdSrWMQ1rY+BgbPn1U+1NyWgEgt+FzGEH5tlJzQ1ik/0bGnw3a13F361TJPuCrQDG8oLQA4j5oVuE+ypkteajNTFOoKhb4jutgeBkLNU8Qr0dadpbg/EaRe70JdoodbGb2o+X13MEzFMCm0HrlbAPqkpJ/sbhKP6HYreupvnMXteIcH0yztW9Htnfx9VecBhrqpnUMY/JMbGO64noHGJ8VU1MCZXa6q24GbQuzkZnHaGsb5haj9H2HmiDUJ10cByOkDwkh+k9VKlRDs7K7i7DjTrZodleAZI0nmA6TPXfmqplPRaPi94NVrRybJHQuMwf65rPEqiRbBkmzEOC0dAkRCy1J8ELX2DwWgrNk9K86/Y99QxqkpNJocdUlS6MiRzx6oS6AoNrRfTdJ5q4vbYyHnZLFngMDgFFR1RJe0QLlxPJSMOcQRKjU7sOCbVe4EHks+TGk9EXBWaS5rZ25Qs/xdh1VljXc5hy5Nzy1G43GisbW6gZ49kT68vqqjiG4fUtqtGTDmnrvvp6/daOPK2nI3cfiPLjc09JnkZWiwLC+7mI3VThloalVrAPE+AG8r0GytIgAbLo8jJSpFnGx7tkejhoIXYYM08lcUbZT6FsFhcmdFNFAzBKY2apNPB56fRaE2y60bdK2xWkUjeHxEqmxPhrMZaYPiF6FTt9FHu7YHkp3JbRW2npnluGVv1er2TqbHAkTqAHE6A6iZ1nQjZaLHmPDHNAE5g4NEkZWhuhAMxlP58lkOILosunEAS1wiRO2oKkUr+pX79R0uEwdiCYEacoB+Q6LfGT6Wzn5IpSY68qOe8uJkmBPUNAaPoAoz13c5caigwh6Bi0+E3Aywsu1aTh+jmWfN/UeVXEtmTIISVtTs2hspKCSaMiZDu6z3tAQrwWBh1K7V7V/LmuLrB7CC5QxjikRb/Dy2mC0I21MkDMtGHNyRE6LKXOI5ahB0CjJR/qDV2i1e9sdmPeI+4lU1xeCHSYLXEREk6xARsXl9YGYGonoSCAfmliduaNx2hgiq12WNmVcsuH8of81KOM6v/PmoQaZnuGbMGpc1ogdq5jR0GYk/+qmXzq7S5zKzabeUhv3Kl8JMzW7T8bqjj5ueUcfwbtAAZiZVspXPZKEV1KOhi197lalVj3ZbJ8gYJ+au8M4seHBleg5h01gx5wVRWXDzadU1KtPtWd45WPyST1PQTPoF3tLp7CWlpyA92Tmgf2gpz6taDHGV70elUrkOEhRzjNGm7K57QfEgKPgzC6lnjugbrKcSVrcHvML3GYGbL4nX02WaKbkkXtKnR6VZ41bO07Vk/wBoKdcW7XNlpB8l4fgb6VQkNs6oGXMXMc90NBAmCCNyFvuGqhEGhXcWSA5rjmWiaUVTM0U3tM8/47tsl68RoQHDx01+y1HCPCdGvYms6s5lZz3hjYBYcpgAiJ1M6zzU39IODtq3tm06Ne2oHEdG98/QEequ7C3ZTY1tIgBj2kATEOcJ35yZ9VL5OsUiKw/I23pHl4K5PGql3uXtH5ds748sxhcGslWmWOg0Arzh+vleqRmimWVSHSq5K0WPaNbiGK5dklCY6m9uqSpcGc9xlZq8KeXOhw0C48RGXgBWmHMBbOxKpcYpkPklVwJx9LGwpDs9d1n+IsHEZ+atrW4geCh39wa5LGqmUf5OxJelThAbsUb4EsflduHaRsY0hV4qGjUIdoo9e9bJIKvrdosxZnik2tpkjg10W9PwzD5OK1wote1YrA3Brco5En5knQrU2VYwnN/kzpwVxTRxusMVccLZOpn6K/uqpDSd/Dqo1jahxaXPkk94DYeAS/wntLZpcIsmi3LI0ywsXinDozZiwO/EQDp0XotkAaZA8FX3NLK7I7/UKya0mVQnTaMbh+CUxswid8pLQ7zA3Wrwbh+nTEtaG84aIBKm21mzcaKU6tyCSjr8hyleoma4upB1xb6x2VK4qT/0y1v1UTDw6nQrXD+VMlvmNv70KXeZKlzWe9jnBoZRaBo10APqSf7TgP4VB4/xOm2mLemMrnhpqAbMY0DK31I+isUVKX+FfyuGNr7POCUWmEwt1KdRbJ12WrqYOw2V2oyhUpjkUKLlXJF8ZWSab3AxKK6WlIuISVMpUZsjqR69SpjLoVlsZ/eRmT2XlU1Mo2UDF7ZwfJOqyY3bKcbtkq5rBtPQ6lS+GqYHeI3VNTsnvcGzAAzOJmGtG5MLTYZoyOze3/iAMn03HqAm8WWauMbJuRxxvBadUF3NZ8YAxoJK0NzdZZc94a0dO8T5clX4ljlKnSa9rc0iQ5wMZuQjaJjUK/Fw8lb0RUmZB37OqWAHeRI0jVw+/wBVqLFwyrJX1/2zhU1J1aXHcuaMwn0cPl5K4tLkupOaPhIHyhLNj6ujs8adwRJq41Sds7TWOvnCrKWMZKwcSS3Yjw8B4KFdWtSkA8U2vb7wJIcPxAjf5JUr6gQRUolk7uEuH8w1HqAhY1Vout+M3FrxGCMtCowvO2adPMAyrC5uKrmsdUjMJkjbWOUnmFjcGFj7lwGmdcxAk+sEKYzHjnFNr21GnQlrmugkjmCoyi0qFq7aNdZ3ZXY3Guv9eCrLR2gPUD6rhXvWsJqvnKzYAnXY/OPuEoW6RHI1FWQL3Gn0xUywZc8g+LnEz9ViaVw573ue4uc4kknUlbzG+H3VGudbEEGSGEwQPwk6EeaxFlg9yKjmGg8O6ER8jsfRa8WKcG+xyXllL1kAnvFBwJQu2OpvIcCCCQQeR5hNY4u1WkiMgjmpFJcDuu4EjRVy9LYvRb4TcNadUlV2oOaCis88abFKNs9Usmd4uhRru2zOLnOEDkN/nyUjDsQbVoCpT9mNY5cp8vFZrGeK7OiINYPd8NPvuno47N9StGLhQx+uzKtFozEBkeWCMpYIHiZk9dt1DxHGW025qlYMBGgJAc7T3W7n0WGuuLKlRlUUmik05TII7T2gDqBHNZSo8lxc4kk7kkknzJ3WvS0h0bS84x7QuDWaRDc+2+4Zz9SFm77GKjyc1R7h+IyPlsPQKuLlxedUrGazhg56L2nftCQTyOVkfZXOF3uUw4QZgzy6j6Kh4NMh4/EPstBiNmT+0Z7QHeHxgdPxfdc3NXdpnX46/iTRo6MOEjUKtuLGkHaEAnlmA38Co2G4toAATv8ATnura0uwTmj581n6tMvUydhtkCIJMeB0PyRxPCKIDcrA2CIgAbfdWVC5oASIBG4HXRVGOYizMOp0AEyRucrRuU3f2R7WzvWvBAMxlEmNhpsq7i14tqNEVJD67apyz+7Y0MLQQeckT5wpWDWTi5pqcjIaY0gyHO8fD132zP6YcQzXdKnypUG/zPcSf7rWLRxY/lZm5TajRP4T4iD6fZhxDqLS6Du5jSGnXaIfP8K01PEqNww06zWvY4kEPAIEbETseYI2XlOH3AaA6n7TASf5YI8jqPVdLTFC1pLXzEmNnDwjY+i6dnLo9AuOHaN7SZVNUsqua0l0ZmvMAEkdTHJZnFOGrm2EloezbPTlw9RuPkrzhvEQyxpPfPdbrOm2sqRw7xA+rcODiQOzDg2fZ1Oyi4JklJo89adSn06pC32P4VRuauUuFKs72XxLao6PA5+Kpq3BlWkQH16feMNOWrlJOwzBpAVMsci6ORFFTdqCkrTEuGbmkC45HRrlY/M7LzdljUJKiUWvSztEyOEXgLjSrOdldpJcYYeRjYa7+a44rhxpPLTy+o5EI4lY65gpVve/rFHsn/vaY7rvjYOR8R9vJbjIVls6Mw6tP+P5Li9dKWjo9FyKQATHJyaUgLzhK4y1C3qAR6f6/Rb+nqF5Pa1ix7XjcGV6RhV+17QQd/oufy4O+yOrwclx6kW9w92YupuyuO43afHwXWhb3ZEhjHeVQDrqQ6NdfurExKl0acbFZvlo2fEmyHZ29xq1zm0wZkjvuPT8Og8fQq3t7GnSHdEuO73d57vN3LyEDwTGBd2uUXkbE4JEu0fBkmAPp4rxfibFDc3NWtye85f7DQGs/utC3XHWM9jR7Fp/aVQQY9yns4nxPsj+LovMXFdDiQaj2OZzJpy6os8IfDahn3Y+ZCh1HxoOqkW2jD4qOW6jzWwxF7Ru3Mo9mXuyOIJEyA4ahwBVnwxdGncCoKjCIykEuaYOmsiI9VQ3TtGjwUvB4B1OhEGVIDY8S3ZaG1GyCxwcIJ03WnOKCrb06rdQ5zJ27sOE+ogrBWVF37sElpnuuyloBG8H+tE67xA0wbWmZc8x3crGN/FlZoeaYjaU6Lrt0F/7BjgXRobio0yBO4pt8Nz5GUm4ZcCnTawT3RGvPx6JJ6EeZ3TIlp3BVFUPZ1A4cj9DuPlKsxdZ2An2m9x/jHsn1H2VXemVBkhXGj/VcnnU+ZTqp28h9kx6QAKEIIykA1WWE4i6md9FWlIKMoqSpk4TcHaN9RxUEAyrG3xZvVec0bggRKd+su6lYpcSzpx5yrZ6hRv2nmo+L8SUrdp1D3+6wHn+I8gvPW4hUA9ohRKjy4yT80Q4e9kcvOVfj6db+7fWe6pUdmc46n7ADkANIUYt1T2DVJokhbkqOY3eyY3YBcWmXgIVqnJGzGs9FIRIuqne8tPkrPA25p0kqkfqrLBqxp5ifZjbmTyATQGjv8SFvTyt9t3tEHUTsB4rhw9aHMatT2jH8I5BU1s7tqmd2wOniequ6d6GiSYa3U/4DxKYGjur2nRZnqOIEw0DV1Q/CwdfskszYPNV/b1d9qbTtSbyAHXqUkxUZSnUhxHxCPUaj6/dR6zpRqu1keBHhzTHqsYXnbySKB2SlADSlKLkxAwlAIoIAcEQgnNSAcdAuYRqHkgmIe3ZGlvKaSnBAAK7UjAK5kLpTCYD2p1WvyTHOG/RRS6SgC3tqsAAI3NfMQydBq7xPRVtOtCNOrGvM7eHiiwL1t+5ndZ+8PPlRHXxf9vNJVVk0z9STs0c3O/rVJOwK+dEJScUFEY8pIFBABTUUEDXgkikkUCaCE9q5tTuSVANJkohAIpgGV0BXMIhAh7nJ2dci5EFACc5MKJKagYU5pTE9oQB37XTKNtyep6pI0gOQnz2+XNJIdENEJQkUAJFBJMApFBEoACSSSAAE5yanFBECIQRQAkZQSQOgoJIhAxIIwkkAApdlavqODGNLnHQBoJJ8gFwpU8xA6kDykwvXeFbKlQbFNsGO886uf5np4KrLlUEXYsTmyv4b/RvVfDrh4pD4RD3/wDy0/NJei4c8pLG80m/TYsMUfNJQTnJq6KOaBFJJACRQRQAEkkigAFEoFEpkRJJIpEhJJJIAIRCARIQAkkQkgZ0oCSvUOF7oPa09R9ef1Xmdj7bfMLZ8KPcwkH2Q8gecSR/XVZuTG42a+NKpV9nq+HFJQ8LuZASWE20fO7k1OcmrrnGsSSSSAEkkkgBJJJIACRSKcmICSSSQwpJBJADgkkEUAFBJJA0dbYw4ea9FAa1hA3zmp/MB+S85o7rc2YL4PUN/wC0BUZtokm00zYYPd6BJUuHVSw5TySXNujsJXtHlLkE9yYu0cMSCKSBiSQSQAkkkkAxJyaE5JiQEkkoQMKSSSACE5MTpQAikClKCAOtPden8OWJ7NpPwt+wXm+HUsz2jqQPmt7wrevecvisvKdRG7rRd41Y5IqDbQO/I/l8klKq1X5sr2y0gg+RSXN7p+mrj8zpDrI8RTUgUl3TIgJSimlAvBySAKKAsCSKCBgTkCEUCQkkkQkxiSSRQAEgkkgBJzU1FqALnAKffLvhY93yY4/eFq+ECQ4Qs9gQihcvj3GMH8dRs/QFav8AR2Wdr3ys3KVwpEl4bivXaBLmjQJLhj9RmoaeSS5KUloqo+fEZSITQvQDHJIIhAAKISKAQAQUUCEEDsKKARQDAnIJIHY5JAIpAKEkpSKAAiEEQgDT4SYs6561KDfWXu+wVvwg9nbDMYlUlH/Z7v8Amaf/AIqqjWFZweCCqsqtEv0erYvWoNMZ90l5ri9w8lpLigsvwJ7IJH//2Q=="),fit: BoxFit.cover),
                    
                      
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      border: Border.all(
                        color: Colors.red,
                        width: 4,
                      )
                    ),
                  ),
                   Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.only(left: 20),
                    decoration: BoxDecoration(
                      image: DecorationImage(image: NetworkImage("https://feeds.abplive.com/onecms/images/uploaded-images/2022/09/23/d1e477e2142f0b260f78ac8797b4fae91663918159869322_original.jpg?impolicy=abp_cdn&imwidth=720"),fit: BoxFit.cover),
                  
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      border: Border.all(
                        color: Colors.red,
                        width: 4,
                      )

                    ),
                  ),
                   Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.only(left: 20),
                    decoration: BoxDecoration(
                      image: DecorationImage(image: NetworkImage("https://images.indianexpress.com/2021/12/Ankita-Lokhande-1200-2.jpg?w=640"),fit: BoxFit.cover),
                  
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      border: Border.all(
                        color: Colors.red,
                        width: 4,
                      )
                    ),
                  ),
                ],
                ),
              ),
              ),
              // *********************************************************

              Column(
                children: [
                  Row(
                    children: [
                      Container(
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.only(left: 10,top: 40),
                    decoration: BoxDecoration(
                      image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAJNpTMvAU1KTKhQvdCpJ1PFzDONXT3L0nUw&s"),fit: BoxFit.cover),
                  
                    
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      )
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 30,left: 10),
                  child: Text("official_wedding",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),
                 
                 ),
                  ),

                  Container(
                    height: 50,
                    width: 110,
                    
                    margin: EdgeInsets.only(top: 40,left: 40),
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Center(
                        child:Text("Follow",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
                      ) ,
                  ),
                  ],
                  ),
                  Container(
                    height: 400,
                    width: 400,
                    // color: Colors.amber,
                    margin: EdgeInsets.only(top: 10),
                    child: Image.network("https://images.indianexpress.com/2021/12/Ankita-Lokhande-1200-2.jpg?w=640",fit:BoxFit.cover),
                  ),
                  
                  Container(
                    margin: EdgeInsets.only(top: 12),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                           margin: EdgeInsets.only(left: 10),
                          child: Icon(Icons.favorite_border),
                        ),
                        
                        Container(
                           margin: EdgeInsets.only(left: 25),
                          child:  Icon(Icons.chat_bubble_outline_outlined),
                        ),

                        Container(
                          margin: EdgeInsets.only(left: 30),
                          child: Icon(Icons.share),
                        ),

                        Container(
                          margin: EdgeInsets.only(left: 210),
                          child: Icon(Icons.save),

                        )
                        
                      ],
                    ),
                  )
                  ],
              ),
              // *****************************************************************

              Column(
                children: [
                  Row(
                    children: [
                      Container(
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.only(left: 10,top: 30),
                    decoration: BoxDecoration(
                      image: DecorationImage(image: NetworkImage("data:image/png;base64,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"),fit: BoxFit.cover),
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      )
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 30,left: 10),
                  child: Text("Thebankerfoodie",style: TextStyle
                  (color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),
                 
                 ),
                  ),

                  Container(
                    height: 50,
                    width: 110,
                    
                    margin: EdgeInsets.only(top: 40,left: 40),
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Center(
                        child:Text("Follow",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
                      ) ,
                  ),
                  ],
                  ),

                  Container(
                    height: 400,
                    width: 400,
                    // color: Colors.amber,
                    margin: EdgeInsets.only(top: 10),
                    child: Image.network("https://www.ruchiskitchen.com/wp-content/uploads/2020/12/Paneer-butter-masala-recipe-3.jpg.webp",fit:BoxFit.cover),
                  ),
                  
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                           margin: EdgeInsets.only(left: 10),
                          child: Icon(Icons.favorite_border),
                        ),
                        
                        Container(
                           margin: EdgeInsets.only(left: 25),
                          child:  Icon(Icons.chat_bubble_outline_outlined),
                        ),

                        Container(
                          margin: EdgeInsets.only(left: 30),
                          child: Icon(Icons.share),
                        ),

                        Container(
                          margin: EdgeInsets.only(left: 150),
                          child: Icon(Icons.save),

                        )
                        
                      ],
                    ),
                  )
                  ],
              ),

              // *****************************************************************
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.only(left: 10,top: 30),
                    decoration: BoxDecoration(
                      image: DecorationImage(image: NetworkImage("data:image/jpeg;base64,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"),fit: BoxFit.cover),
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      )
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 30,left: 1),
                  child: Text("_Mahesh",style: TextStyle
                  (color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),
                 
                 ),
                  ),

                  Container(
                    height: 50,
                    width: 110,
                    
                    margin: EdgeInsets.only(top: 40,left: 120),
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Center(
                        child:Text("Follow",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
                      ) ,
                  ),
                  ],
                  ),

                  Container(
                    height: 400,
                    width: 400,
                    // color: Colors.amber,
                    margin: EdgeInsets.only(top: 10),
                    child: Image.network("data:image/jpeg;base64,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",fit: BoxFit.cover,)
                    ),
                  
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                           margin: EdgeInsets.only(left: 10),
                          child: Icon(Icons.favorite_border),
                        ),
                        
                        Container(
                           margin: EdgeInsets.only(left: 25),
                          child:  Icon(Icons.chat_bubble_outline_outlined),
                        ),

                        Container(
                          margin: EdgeInsets.only(left: 30),
                          child: Icon(Icons.share),
                        ),

                        Container(
                          margin: EdgeInsets.only(left: 150),
                          child: Icon(Icons.save),

                        )
                        
                      ],
                    ),
                  )
                  ],
              ),

              // *********************************************************************

                Column(
                children: [
                  Row(
                    children: [
                      Container(
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.only(left: 10,top: 30),
                    decoration: BoxDecoration(
                      image: DecorationImage(image: NetworkImage("data:image/jpeg;base64,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"),fit: BoxFit.cover),
                  
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      )
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 30,left: 10),
                  child: Text("hruta12",style: TextStyle
                  (color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),
                 
                 ),
                  ),

                  Container(
                    height: 50,
                    width: 110,
                    
                    margin: EdgeInsets.only(top: 40,left: 120),
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Center(
                        child:Text("Follow",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
                      ) ,
                  ),
                  ],
                  ),

                  Container(
                    height: 400,
                    width: 400,
                    // color: Colors.amber,
                    margin: EdgeInsets.only(top: 10),
                    child: Image.network("https://feeds.abplive.com/onecms/images/uploaded-images/2022/09/23/d1e477e2142f0b260f78ac8797b4fae91663918159869322_original.jpg?impolicy=abp_cdn&imwidth=720",fit:BoxFit.cover),
                  ),
                  
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                           margin: EdgeInsets.only(left: 10),
                          child: Icon(Icons.favorite_border),
                        ),
                        
                        Container(
                           margin: EdgeInsets.only(left: 25),
                          child:  Icon(Icons.chat_bubble_outline_outlined),
                        ),

                        Container(
                          margin: EdgeInsets.only(left: 30),
                          child: Icon(Icons.share),
                        ),

                        Container(
                          margin: EdgeInsets.only(left: 150),
                          child: Icon(Icons.save),

                        )
                        
                      ],
                    ),
                  )
                  ],
              ),
              
               ],
              ),

               ),
            );
            
  }
}