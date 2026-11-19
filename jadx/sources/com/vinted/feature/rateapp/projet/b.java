package com.vinted.feature.rateapp.projet;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import androidx.fragment.app.o;
import defpackage.muk;
import defpackage.px7;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class b implements px7 {
    public final /* synthetic */ RateAppProJetDialogFragment a;

    public b(RateAppProJetDialogFragment rateAppProJetDialogFragment) {
        this.a = rateAppProJetDialogFragment;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        RateAppDialogEvent rateAppDialogEvent = (RateAppDialogEvent) obj;
        boolean zC = Intrinsics.c(rateAppDialogEvent, RateAppDialogEvent.OpenRateApp.INSTANCE);
        RateAppProJetDialogFragment rateAppProJetDialogFragment = this.a;
        if (zC) {
            RateAppProJetDialogFragment.Companion companion = RateAppProJetDialogFragment.Companion;
            o oVarRequireActivity = rateAppProJetDialogFragment.requireActivity();
            oVarRequireActivity.getClass();
            String packageName = oVarRequireActivity.getPackageName();
            try {
                Uri uri = Uri.parse("market://details?id=" + packageName);
                uri.getClass();
                Intent intent = new Intent("android.intent.action.VIEW", uri);
                intent.setFlags(268435456);
                oVarRequireActivity.startActivity(intent);
            } catch (ActivityNotFoundException unused) {
                Uri uri2 = Uri.parse("http://play.google.com/store/apps/details?id=" + packageName);
                uri2.getClass();
                Intent intent2 = new Intent("android.intent.action.VIEW", uri2);
                intent2.setFlags(268435456);
                oVarRequireActivity.startActivity(intent2);
            }
            rateAppProJetDialogFragment.dismiss();
        } else {
            if (!Intrinsics.c(rateAppDialogEvent, RateAppDialogEvent.Dismiss.INSTANCE)) {
                muk.q();
                return null;
            }
            rateAppProJetDialogFragment.dismiss();
        }
        return Unit.a;
    }
}
