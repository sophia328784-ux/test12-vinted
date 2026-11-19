package com.braze.ui.actions.brazeactions.steps;

import defpackage.fb1;
import defpackage.fb2;
import defpackage.ja2;
import defpackage.x99;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"com/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion$runOnUser$1", "Lx99;", "Lfb2;", "value", "", "onSuccess", "(Lfb2;)V", "onError", "()V", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BaseBrazeActionStep$Companion$runOnUser$1 implements x99 {
    final /* synthetic */ Function1<fb2, Unit> $block;

    /* JADX WARN: Multi-variable type inference failed */
    public BaseBrazeActionStep$Companion$runOnUser$1(Function1<? super fb2, Unit> function1) {
        this.$block = function1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onError$lambda$0() {
        return "Failed to run on Braze user object";
    }

    @Override // defpackage.x99
    public void onError() {
        ja2.c(ja2.a, this, null, null, false, new fb1((byte) 27), 7);
    }

    @Override // defpackage.x99
    public void onSuccess(fb2 value) {
        value.getClass();
        this.$block.invoke(value);
    }
}
