package defpackage;

import android.os.Handler;
import android.view.inputmethod.InputConnection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class odd extends ndd {
    public odd(InputConnection inputConnection, Function1<? super ndd, Unit> function1) {
        super(inputConnection, function1);
    }

    @Override // defpackage.ndd
    public final void a(InputConnection inputConnection) {
        inputConnection.closeConnection();
    }

    @Override // defpackage.ndd, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        InputConnection inputConnection = this.b;
        if (inputConnection != null) {
            return inputConnection.deleteSurroundingTextInCodePoints(i, i2);
        }
        return false;
    }

    @Override // defpackage.ndd, android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        InputConnection inputConnection = this.b;
        if (inputConnection != null) {
            return inputConnection.getHandler();
        }
        return null;
    }
}
