package defpackage;

import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.handlephoto.PhotoCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessagePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessagePlugin;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class dcb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PhotoCapability b;

    public /* synthetic */ dcb(PhotoCapability photoCapability, byte b) {
        this.a = b;
        this.b = photoCapability;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        PhotoCapability photoCapability = this.b;
        switch (b) {
            case 0:
                KProperty[] kPropertyArr = LegacyPlainMessagePlugin.a;
                break;
            default:
                KProperty[] kPropertyArr2 = LegacyPortalMessagePlugin.a;
                break;
        }
        return photoCapability;
    }
}
