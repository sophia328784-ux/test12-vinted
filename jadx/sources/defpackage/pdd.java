package defpackage;

import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class pdd extends odd {
    public pdd(InputConnection inputConnection, Function1<? super ndd, Unit> function1) {
        super(inputConnection, function1);
    }

    @Override // defpackage.ndd, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        InputConnection inputConnection = this.b;
        if (inputConnection != null) {
            return inputConnection.commitContent(inputContentInfo, i, bundle);
        }
        return false;
    }
}
