package com.rokt.roktux.component;

import android.content.Context;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import defpackage.aj5;
import defpackage.ge9;
import defpackage.je2;
import defpackage.kof;
import defpackage.lof;
import defpackage.muk;
import defpackage.rmd;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.wd9;
import defpackage.xc4;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.rokt.roktux.component.DataImageCarouselComponent$Render$1$1", f = "DataImageCarouselComponent.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class DataImageCarouselComponent$Render$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ List<Pair<LayoutSchemaUiModel.ImageUiModel, String>> $carouselImages;
    final /* synthetic */ Context $context;
    final /* synthetic */ wd9 $imageLoader;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataImageCarouselComponent$Render$1$1(List<Pair<LayoutSchemaUiModel.ImageUiModel, String>> list, Context context, wd9 wd9Var, Continuation<? super DataImageCarouselComponent$Render$1$1> continuation) {
        super(2, continuation);
        this.$carouselImages = list;
        this.$context = context;
        this.$imageLoader = wd9Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DataImageCarouselComponent$Render$1$1(this.$carouselImages, this.$context, this.$imageLoader, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((DataImageCarouselComponent$Render$1$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        List<Pair<LayoutSchemaUiModel.ImageUiModel, String>> list = this.$carouselImages;
        Context context = this.$context;
        wd9 wd9Var = this.$imageLoader;
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            String str = (String) ((Pair) it.next()).b;
            ge9.a aVar = new ge9.a(context);
            aVar.c = str;
            ge9 ge9VarA = aVar.a();
            kof kofVar = (kof) wd9Var;
            xc4 xc4Var = kofVar.b;
            aj5 aj5Var = vz5.a;
            new rmd(je2.a(xc4Var, twb.a.u0(), null, new lof(kofVar, ge9VarA, null, (byte) 0), 2));
        }
        return Unit.a;
    }
}
