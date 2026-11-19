package com.rokt.modelmapper.mappers;

import com.rokt.network.model.BasicStateStylingBlock;
import com.rokt.network.model.StatelessStylingBlock;
import defpackage.cg9;
import defpackage.ep3;
import defpackage.nc7;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aC\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0002\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0003H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a5\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0002\u0018\u00010\b\"\u0004\b\u0000\u0010\u0007*\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\t\u0018\u00010\bH\u0000¢\u0006\u0004\b\u0005\u0010\n¨\u0006\u000b"}, d2 = {"T", "R", "Lcom/rokt/network/model/BasicStateStylingBlock;", "Lkotlin/Function1;", "transform", "toBasicStateStylingBlock", "(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;", "E", "Lcg9;", "Lcom/rokt/network/model/StatelessStylingBlock;", "(Lcg9;)Lcg9;", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class MapperHelperKt {
    public static final <E> cg9 toBasicStateStylingBlock(cg9 cg9Var) {
        if (cg9Var == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(ep3.o(cg9Var, 10));
        Iterator<E> it = cg9Var.iterator();
        while (it.hasNext()) {
            arrayList.add(new BasicStateStylingBlock(((StatelessStylingBlock) it.next()).getDefault(), (Object) null, (Object) null, (Object) null, (Object) null, 30, (DefaultConstructorMarker) null));
        }
        return nc7.b(arrayList);
    }

    public static final <T, R> BasicStateStylingBlock<R> toBasicStateStylingBlock(BasicStateStylingBlock<T> basicStateStylingBlock, Function1<? super T, ? extends R> function1) {
        basicStateStylingBlock.getClass();
        function1.getClass();
        Object objInvoke = function1.invoke(basicStateStylingBlock.getDefault());
        T pressed = basicStateStylingBlock.getPressed();
        return new BasicStateStylingBlock<>(objInvoke, pressed != null ? function1.invoke(pressed) : null, (Object) null, (Object) null, (Object) null, 28, (DefaultConstructorMarker) null);
    }
}
