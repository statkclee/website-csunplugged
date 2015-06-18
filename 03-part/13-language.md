---
layout: lesson
root: ../..
title: 진군 명령 &mdash; 프로그래밍 언어(Programming Languages)
---
<div class="objectives" markdown="1">

#### 개요  

대체로 컴퓨터는 제한된 명령어 어휘로 구성된 "언어"로 프로그래밍됩니다. 프로그래밍에 대한 가장 힘든 부분 중의 하나는 컴퓨터가 말도 안되는 결과를 생성하더라도, 지시사항을 글자 한자까지도 지키다는 것입니다. 이번 활동을 통해서 아이들은 프로그래밍의 이러한 점을 경험할 것입니다.  

#### 교과학습 연계  
- 영어 : 대인 관계 듣기 레벨 3

#### 기술  
- 지침을 주고 받는 것을 이해하기

#### 나이  
- 7세 이상

#### 학습 교재  
- 선생님이 필요한 것  
-- 다음에 그려진 것 같은 그림 카드  
- 아아마다 필요한 것  
-- 연필, 종이, 자

<img src="img/ch12-language/12-language-01-picture.png" alt="picture" />   

</div>

### 진군 명령

<div class="row-fluid">
<div class="span3">
<table width="100%" class="table table-striped">
    <tr>
        <a href="http://www.code.org">code.org 언플러그드 동영상</a>
    </tr>
    <tr>
        <td>
           <center><strong>순차적 실행</strong></center>
           <div class="youtube">
                <iframe width="150" src="https://www.youtube.com/embed/xaW3PAzHxCU?list=PLzdnOPI1iJNerXmhWGR_V-8vWPe0v62DE" frameborder="0" allowfullscreen>
                </iframe>
           </div>
        </td>
        <td>
           <center><strong>함수(I)</strong></center>
           <div class="youtube">
                <iframe width="150" src="https://www.youtube.com/embed/hx0tBso08aA?list=PLzdnOPI1iJNerXmhWGR_V-8vWPe0v62DE" frameborder="0" allowfullscreen>
                </iframe>
           </div>        
        </td>
        <td>
           <center><strong>함수(II)</strong></center>
           <div class="youtube">
                <iframe width="150" src="https://www.youtube.com/embed/NAViNTHS3LU?list=PLzdnOPI1iJNerXmhWGR_V-8vWPe0v62DE" frameborder="0" allowfullscreen>
                </iframe>
           </div>        
        </td>
        <td>
           <center><strong>조건문</strong></center>
           <div class="youtube">
                <iframe width="150" src="https://www.youtube.com/embed/yr6g0AWE7yw?list=PLzdnOPI1iJNerXmhWGR_V-8vWPe0v62DE" frameborder="0" allowfullscreen>
                </iframe>
           </div>        
        </td>
        <td>
           <center><strong>릴레이 프로그래밍</strong></center>
           <div class="youtube">
                <iframe width="20%" src="https://www.youtube.com/embed/FFpvtooUrzg?list=PLzdnOPI1iJNerXmhWGR_V-8vWPe0v62DE" frameborder="0" allowfullscreen>
                </iframe>
           </div>        
        </td>
    </tr>
</table>
</div>
</div>


##### 들어가며

사람이 지시 명령대로만 움직여 복종하는 것이 좋은 것인지를 토론하자. 
예를 들어, 만약 여러분이 닫혀있는 문을 가리키며 "그 문을 통과하십시오"라고 하면 무슨 일이 발생할까요?  

컴퓨터는 주어진 명령 목록 그대로 수행합니다. 
비록 상식적으로 납득이 가지 않는 것도 정확하게 명령 목록에 적혀진 그대로 수행합니다.  

##### 시연 예제

아래 지시사항을 따라서 아이들이 그림을 그릴 수 있는지 살펴봅시다.

1. 아래 사각형 중간에 점을 그리세요.  

2. 왼쪽 상단 모서리에서 시작해 가운데 점을 지나 오른쪽 아래 모서리에서 끝나는 직선을 그으세요.

3. 왼쪽 아래 모서리에서 시작해 가운데 점을 지나 오른쪽 위 모서리에서 끝나는 직선을 그으세요.

4. 왼쪽 중간 삼각형에 자신의 이름을 쓰세요.  

5. 결과를 확인하고 친구의 그림과 비교해 보세요.

결과는 아래와 같은 느낌입니다.

<img src="img/ch12-language/12-language-02-name.png" alt="name" />   

##### 활동

아이를 골라서 107 페이지와 같은 그림을 주세요. 
학급의 아이들이 그림을 그릴 수 있도록 선택된 아이가 그림을 묘사합니다.
아이들이 질문을 통해서 묘사하는 지침을 명확히 할 수 있습니다.
이번 활동의 목적은 얼마나 빠르고 정확하게 완료하는지를 확인하는 것입니다.  

동일한 활동을 반복하지만, 이번에는 아이들이 질문을 할 수 없습니다. 
이번 활동은 아이들이 빨리 쫓아가기가 어렵기 때문에, 좀더 간단한 이미지를 사용하는 것을 권장합니다.  

스크린 뒤에서 아이가 지침만 전달하는 방식으로 진행합니다. 이번 활동에서는 어떠한 질문도 허용되지 않고, 커뮤니케이션이 단지 지침의 형태로만 전달됩니다.  

마지막 종류의 커뮤니케이션 방식이 프로그램을 작성할 때 프로그래머가 경험하는 것과 동일하다는 것을 일러줍니다. 프로그래머가 컴퓨터에 명령문을 전달하지만, 나중에 실행해 보기까지는 결과를 알 수 없습니다.  

아이에게 그림을 그리고 명령문을 작성하게 합니다. 짝을 지어서 혹은 전체 학급이 실습을 진행합니다.  

##### 변형

1. 종이 비행기를 만드는 명령문을 적어보세요.  

2. "앞으로 x 미터 전진하세요", "90도 왼쪽으로 도세요", "90도 오른쪽으로 도세요" 같은 명령문을 사용하여 학교 비밀장소에 도착하는 명령문을 작성해 보세요.  
아이들은 자신들이 생각한 결과를 얻을 때까지 명령문을 시험하고 가다듬어야 합니다.  

3. 눈가리개 게임. 아이 한명의 눈을 눈가리개로 가리고, 지시 명령문에 따라 교실 여기저기를 돌아다니게 해 보세요.


<div class="keypoints" markdown="1">
#### 컴퓨터 과학 핵심 개념

컴퓨터는 프로그램(Program)이라고 불리는 명령 목록에 따라 동작합니다. 프로그램은 특별한 작업을 수행하도록 작성되었습니다. 
프로그램은 한정된 명령문의 집합으로 특별히 설계된 언어로 작성되었습니다.
프로그램은 컴퓨터가 무엇을 수행해야 하는지를 담고 있습니다. 특정 언어는 다른 언어보다 특정 목적을 수행하는데 더 적합합니다.  

어떤 언어를 사용하든지, 프로그래머는 컴퓨터에 실행시키고자 하는 것을 정확하게 전달하는데 능숙해야 합니다. 인간과 달리, 컴퓨터는 터무니 없는 것일지라도 지시명령문의 글자 그대로 수행합니다.  

프로그램이 올바르게 작성되었는지도 확인하는 것도 매우 중요합니다. 작은 오류가 아주 큰 문제를 일으킬 수 있습니다. 우주 왕복선 발사, 원자력 발전소, 철도 신호 등 컴퓨터 프로그램의 사소한 오류조차도 발생할 엄청난 결과를 상상해 보세요. 1940년대 초 전자계산기가 고장이 났을 때 내부 전기 릴레이에서 나방 한마리를 제거(“debugged”)해서 고장을 고쳤습니다. 이를 기념하여 오류를 버그(“bug”)라고 하며, 오류 제거하는 것을 "디버깅(debugging", "벌레 잡기”)라고 부르게 되었습니다.  

프로그램이 복잡해질수록, 더 많은 오류가 발생할 가능성은 높아집니다. 미국이 전략방위구상 스타워즈 ("Star Wars") 프로그램을 진행할 때 커다란 이슈가 되었습니다. 이 프로그램은 핵 공격에 대항해 난공불락의 방어체계를 구축하는 컴퓨터로 제어되는 시스템을 구축하고자 했습니다. 몇몇 컴퓨터 과학자는 소프트웨어의 복잡성과 내재된 저신뢰성으로 실현 불가능하다고 주장하였습니다. 가능한 많은 버그를 잡기 위해 소프트웨어를 테스트를 할 수는 있지만, 누군가 미국을 향해서 미사일을 발사해서 실제 시스템을 제대로 동작하는지 시험해야 하는데 이것은 현실적으로 불가능하기 때문입니다.

<img src="img/ch12-language/12-language-03-bug.png" alt="bug" />   

</div>  

