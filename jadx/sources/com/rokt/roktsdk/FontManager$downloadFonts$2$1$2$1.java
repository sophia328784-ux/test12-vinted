package com.rokt.roktsdk;

import com.rokt.core.model.init.FontItemModel;
import defpackage.muk;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)Ljava/lang/String;"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.rokt.roktsdk.FontManager$downloadFonts$2$1$2$1", f = "FontManager.kt", l = {59}, m = "invokeSuspend")
public final class FontManager$downloadFonts$2$1$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super String>, Object> {
    final /* synthetic */ FontItemModel $font;
    int label;
    final /* synthetic */ FontManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FontManager$downloadFonts$2$1$2$1(FontManager fontManager, FontItemModel fontItemModel, Continuation<? super FontManager$downloadFonts$2$1$2$1> continuation) {
        super(2, continuation);
        this.this$0 = fontManager;
        this.$font = fontItemModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FontManager$downloadFonts$2$1$2$1(this.this$0, this.$font, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super String> continuation) {
        return ((FontManager$downloadFonts$2$1$2$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        FontManager fontManager = this.this$0;
        FontItemModel fontItemModel = this.$font;
        this.label = 1;
        Object objDownloadFont = fontManager.downloadFont(fontItemModel, this);
        return objDownloadFont == coroutineSingletons ? coroutineSingletons : objDownloadFont;
    }
}
