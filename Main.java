import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Random;
import java.util.stream.Collectors;

public class Main {
//    List<Square> squares = new ArrayList<>();
//    Random randomizer = new Random();
//    for(int i = 0; i< 10+randomizer.nextInt(30);i++)
//
//    {
//        squares.add(new Square(randomizer.nextInt(10)));
//
//        //ZAD 1
//        List<Square> BP = squares.stream()
//                .filter(s -> s.getArea() < s.getPerimeter())
//                .collect(Collectors.toList());
//
//        //ZAD 3
//        List<Square> BTS = squares.stream()
//                .sorted(Comparator.comparingDouble(Rectangle::getPerimeter)
//                        .reversed())
//                .collect(Collectors.toList());
//
//        //ZAD 2
//        List<Square> BTSarea = squares.stream()
//                .sorted(Comparator.comparingDouble(Rectangle::getArea))
//                .collect(Collectors.toList());
//
//        //ZAD 5
//        double sumAll = squares.stream()
//                .mapToDouble(Rectangle::getArea)
//                .summaryStatistics().getSum();
//
//    }
    public static void main(String[] args){

        DbConnector.connect();
    }
}
