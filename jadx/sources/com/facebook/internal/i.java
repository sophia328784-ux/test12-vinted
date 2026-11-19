package com.facebook.internal;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.muk;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/facebook/internal/i;", "Landroidx/fragment/app/e;", "<init>", "()V", "a", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class i extends androidx.fragment.app.e {
    public static final /* synthetic */ int b = 0;
    public u0 a;

    static {
        new a(null);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        if (this.a == null || !isResumed()) {
            return;
        }
        u0 u0Var = this.a;
        u0Var.getClass();
        u0Var.d();
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        androidx.fragment.app.o activity;
        u0 u0Var;
        super.lambda$performCreate$3(bundle);
        if (this.a == null && (activity = getActivity()) != null) {
            Intent intent = activity.getIntent();
            intent.getClass();
            Bundle bundleI = h0.i(intent);
            final byte b2 = 0;
            if (bundleI != null ? bundleI.getBoolean("is_fallback", false) : false) {
                String string = bundleI != null ? bundleI.getString("url") : null;
                if (p0.z(string)) {
                    com.facebook.r rVar = com.facebook.r.a;
                    activity.finish();
                    return;
                }
                StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                final byte b3 = 1;
                String str = String.format("fb%s://bridge/", Arrays.copyOf(new Object[]{com.facebook.r.b()}, 1));
                m.a aVar = m.q;
                string.getClass();
                aVar.getClass();
                u0.b(activity);
                m mVar = new m(activity, string, str, null);
                mVar.c = new v0(this) { // from class: com.facebook.internal.h
                    public final /* synthetic */ i b;

                    {
                        this.b = this;
                    }

                    @Override // com.facebook.internal.v0
                    public final void a(Bundle bundle2, FacebookException facebookException) {
                        byte b4 = b3;
                        i iVar = this.b;
                        switch (b4) {
                            case 0:
                                int i = i.b;
                                androidx.fragment.app.o activity2 = iVar.getActivity();
                                if (activity2 != null) {
                                    Intent intent2 = activity2.getIntent();
                                    intent2.getClass();
                                    activity2.setResult(facebookException != null ? 0 : -1, h0.e(intent2, bundle2, facebookException));
                                    activity2.finish();
                                    break;
                                }
                                break;
                            default:
                                int i2 = i.b;
                                androidx.fragment.app.o activity3 = iVar.getActivity();
                                if (activity3 != null) {
                                    Intent intent3 = new Intent();
                                    if (bundle2 == null) {
                                        bundle2 = new Bundle();
                                    }
                                    intent3.putExtras(bundle2);
                                    activity3.setResult(-1, intent3);
                                    activity3.finish();
                                    break;
                                }
                                break;
                        }
                    }
                };
                u0Var = mVar;
            } else {
                String string2 = bundleI != null ? bundleI.getString(ExperienceModelMapperImpl.KEY_ACTION) : null;
                Bundle bundle2 = bundleI != null ? bundleI.getBundle("params") : null;
                if (p0.z(string2)) {
                    com.facebook.r rVar2 = com.facebook.r.a;
                    activity.finish();
                    return;
                }
                string2.getClass();
                u0.a aVar2 = new u0.a(activity, string2, bundle2);
                aVar2.d = new v0(this) { // from class: com.facebook.internal.h
                    public final /* synthetic */ i b;

                    {
                        this.b = this;
                    }

                    @Override // com.facebook.internal.v0
                    public final void a(Bundle bundle3, FacebookException facebookException) {
                        byte b4 = b2;
                        i iVar = this.b;
                        switch (b4) {
                            case 0:
                                int i = i.b;
                                androidx.fragment.app.o activity2 = iVar.getActivity();
                                if (activity2 != null) {
                                    Intent intent2 = activity2.getIntent();
                                    intent2.getClass();
                                    activity2.setResult(facebookException != null ? 0 : -1, h0.e(intent2, bundle3, facebookException));
                                    activity2.finish();
                                    break;
                                }
                                break;
                            default:
                                int i2 = i.b;
                                androidx.fragment.app.o activity3 = iVar.getActivity();
                                if (activity3 != null) {
                                    Intent intent3 = new Intent();
                                    if (bundle3 == null) {
                                        bundle3 = new Bundle();
                                    }
                                    intent3.putExtras(bundle3);
                                    activity3.setResult(-1, intent3);
                                    activity3.finish();
                                    break;
                                }
                                break;
                        }
                    }
                };
                Bundle bundle3 = aVar2.e;
                AccessToken accessToken = aVar2.f;
                if (accessToken != null) {
                    if (bundle3 != null) {
                        bundle3.putString("app_id", accessToken.h);
                    }
                    if (bundle3 != null) {
                        bundle3.putString("access_token", accessToken.e);
                    }
                } else if (bundle3 != null) {
                    bundle3.putString("app_id", aVar2.b);
                }
                u0.b bVar = u0.m;
                Context context = aVar2.a;
                if (context == null) {
                    muk.A("Required value was null.");
                    return;
                }
                v0 v0Var = aVar2.d;
                bVar.getClass();
                u0.b(context);
                u0Var = new u0(context, aVar2.c, aVar2.e, 0, com.facebook.login.x.FACEBOOK, v0Var, null);
            }
            this.a = u0Var;
        }
    }

    @Override // androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        u0 u0Var = this.a;
        if (u0Var != null) {
            return u0Var;
        }
        androidx.fragment.app.o activity = getActivity();
        if (activity != null) {
            Intent intent = activity.getIntent();
            intent.getClass();
            activity.setResult(-1, h0.e(intent, null, null));
            activity.finish();
        }
        setShowsDialog(false);
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.getClass();
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        Dialog dialog = getDialog();
        if (dialog != null && getRetainInstance()) {
            dialog.setDismissMessage(null);
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        u0 u0Var = this.a;
        if (u0Var != null) {
            u0Var.d();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
