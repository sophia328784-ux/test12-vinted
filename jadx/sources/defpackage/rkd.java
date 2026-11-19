package defpackage;

import androidx.activity.OnBackPressedDispatcher;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class rkd extends Lambda implements Function1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ OnBackPressedDispatcher j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rkd(OnBackPressedDispatcher onBackPressedDispatcher, byte b) {
        super(1);
        this.i = b;
        this.j = onBackPressedDispatcher;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0063  */
    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        qkd qkdVar;
        byte b = this.i;
        Object obj2 = null;
        OnBackPressedDispatcher onBackPressedDispatcher = this.j;
        switch (b) {
            case 0:
                y91 y91Var = (y91) obj;
                y91Var.getClass();
                ArrayDeque arrayDeque = onBackPressedDispatcher.c;
                ListIterator<E> listIterator = arrayDeque.listIterator(arrayDeque.getB());
                while (listIterator.hasPrevious()) {
                    Object objPrevious = listIterator.previous();
                    if (((qkd) objPrevious).isEnabled()) {
                        obj2 = objPrevious;
                        qkdVar = (qkd) obj2;
                        if (onBackPressedDispatcher.d != null) {
                            onBackPressedDispatcher.c();
                        }
                        onBackPressedDispatcher.d = qkdVar;
                        if (qkdVar != null) {
                            qkdVar.handleOnBackStarted(y91Var);
                        }
                        break;
                    }
                }
                qkdVar = (qkd) obj2;
                if (onBackPressedDispatcher.d != null) {
                    onBackPressedDispatcher.c();
                }
                onBackPressedDispatcher.d = qkdVar;
                if (qkdVar != null) {
                    qkdVar.handleOnBackStarted(y91Var);
                }
                break;
            default:
                y91 y91Var2 = (y91) obj;
                y91Var2.getClass();
                qkd qkdVar2 = onBackPressedDispatcher.d;
                if (qkdVar2 == null) {
                    ArrayDeque arrayDeque2 = onBackPressedDispatcher.c;
                    ListIterator<E> listIterator2 = arrayDeque2.listIterator(arrayDeque2.getB());
                    while (listIterator2.hasPrevious()) {
                        Object objPrevious2 = listIterator2.previous();
                        if (((qkd) objPrevious2).isEnabled()) {
                            obj2 = objPrevious2;
                            qkdVar2 = (qkd) obj2;
                        }
                    }
                    qkdVar2 = (qkd) obj2;
                }
                if (qkdVar2 != null) {
                    qkdVar2.handleOnBackProgressed(y91Var2);
                }
                break;
        }
        return Unit.a;
    }
}
