package com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.fragmentresult;

import android.os.Parcelable;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.FragmentResultRequestListener;
import com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationPluginCapability;
import defpackage.g57;
import defpackage.g64;
import defpackage.gld;
import defpackage.lr7;
import defpackage.ly7;
import defpackage.o93;
import defpackage.od2;
import defpackage.yre;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u0000*\n\b\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u001d\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;", "Landroid/os/Parcelable;", "T", "", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginCapability;", "Ljava/lang/Class;", "resultType", "", "receiverName", "<init>", "(Ljava/lang/Class;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConversationFragmentResultCapability<T extends Parcelable> implements ConversationPluginCapability {
    public final od2 _resultFlow;
    public lr7 keyProvider;
    public final String receiverName;
    public final o93 resultFlow;
    public final Class<T> resultType;

    public ConversationFragmentResultCapability(Class<T> cls, String str) {
        cls.getClass();
        str.getClass();
        this.resultType = cls;
        this.receiverName = str;
        od2 od2VarA = gld.a(-1, null, null, 6);
        this._resultFlow = od2VarA;
        this.resultFlow = ly7.e(od2VarA);
    }

    public final FragmentResultRequestKey<T> getKey() {
        lr7 lr7Var = this.keyProvider;
        if (lr7Var != null) {
            return ((FragmentResultRequestListener) lr7Var.b).getValue();
        }
        g57.s("Fragment result key is not set by the host");
        return null;
    }

    public final void setFragmentResultListener(ConversationProjetFragment conversationProjetFragment) {
        this.keyProvider = yre.listenForFragmentResult(conversationProjetFragment, this.resultType, this.receiverName, new g64(1, this, ConversationFragmentResultCapability.class, "onFragmentResult", "onFragmentResult(Landroid/os/Parcelable;)V", 0, (byte) 20));
    }
}
