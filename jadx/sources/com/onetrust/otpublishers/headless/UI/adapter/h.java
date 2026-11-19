package com.onetrust.otpublishers.headless.UI.adapter;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class h implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ JSONObject c;
    public final /* synthetic */ RecyclerView.b d;

    public /* synthetic */ h(RecyclerView.b bVar, int i, JSONObject jSONObject, byte b) {
        this.a = b;
        this.d = bVar;
        this.b = i;
        this.c = jSONObject;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        JSONObject jSONObject = this.c;
        int i = this.b;
        RecyclerView.b bVar = this.d;
        switch (b) {
            case 0:
                i iVar = (i) bVar;
                if (!iVar.o.isAdded()) {
                    Bundle bundle = new Bundle();
                    bundle.putString("SUBGROUP_ARRAY", jSONObject.toString());
                    if (jSONObject.has("SubGroups")) {
                        bundle.putInt("PARENT_POSITION", i);
                    }
                    bundle.putString("sdkLevelOptOutShow", iVar.t.H);
                    iVar.o.setArguments(bundle);
                    com.onetrust.otpublishers.headless.UI.fragment.z zVar = iVar.o;
                    FragmentManager supportFragmentManager = ((androidx.fragment.app.o) iVar.m).getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                    aVar.n(zVar);
                    zVar.show(aVar, OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG);
                    break;
                }
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g gVar = (com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g) bVar;
                JSONObject jSONObject2 = com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g.u;
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.i iVar2 = gVar.f573p;
                if (iVar2 == null || !iVar2.isAdded()) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("SUBGROUP_ARRAY", jSONObject.toString());
                    if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONObject.optJSONArray("children"))) {
                        bundle2.putInt("PARENT_POSITION", i);
                    }
                    com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.i iVar3 = gVar.f573p;
                    if (iVar3 != null) {
                        iVar3.setArguments(bundle2);
                    }
                    com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.i iVar4 = gVar.f573p;
                    if (iVar4 != null) {
                        iVar4.a = com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g.u;
                    }
                    if (iVar4 != null) {
                        Context context = gVar.i;
                        context.getClass();
                        FragmentManager supportFragmentManager2 = ((androidx.fragment.app.o) context).getSupportFragmentManager();
                        supportFragmentManager2.getClass();
                        androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager2);
                        aVar2.n(iVar4);
                        iVar4.show(aVar2, OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG);
                    }
                }
                break;
        }
    }
}
