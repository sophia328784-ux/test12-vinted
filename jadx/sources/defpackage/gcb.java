package defpackage;

import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageAction;
import com.vinted.shared.photo.api.entity.Photo;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gcb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Photo c;

    public /* synthetic */ gcb(Function1 function1, Photo photo, byte b) {
        this.a = b;
        this.b = function1;
        this.c = photo;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invoke(new LegacyPlainMessageAction.OnPhotoClick(this.c));
                break;
            default:
                this.b.invoke(new LegacyPortalMessageAction.OnPhotoClick(this.c));
                break;
        }
        return Unit.a;
    }
}
