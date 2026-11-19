package com.rokt.roktux.component;

import defpackage.pui;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.rokt.roktux.component.ModifierFactory$BackgroundImageElement", f = "ModifierFactory.kt", l = {pui.Targets_lister_badge_VALUE}, m = "getImage")
public final class ModifierFactory$BackgroundImageElement$getImage$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ModifierFactory.BackgroundImageElement this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModifierFactory$BackgroundImageElement$getImage$1(ModifierFactory.BackgroundImageElement backgroundImageElement, Continuation<? super ModifierFactory$BackgroundImageElement$getImage$1> continuation) {
        super(continuation);
        this.this$0 = backgroundImageElement;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.getImage(null, this);
    }
}
