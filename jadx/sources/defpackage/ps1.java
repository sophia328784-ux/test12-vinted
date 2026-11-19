package defpackage;

import android.content.Context;
import android.graphics.Point;
import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import androidx.media3.decoder.DecoderException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.image.ImageDecoderException;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ps1 extends yrh {
    public final Context n;
    public final int o;

    public ps1(Context context, int i) {
        super(new DecoderInputBuffer[1], new be9[1]);
        this.n = context;
        this.o = i;
    }

    @Override // defpackage.yrh
    public final w75 d() {
        return new ns1(this);
    }

    @Override // defpackage.yrh
    public final DecoderException f(DecoderInputBuffer decoderInputBuffer, w75 w75Var, boolean z) {
        be9 be9Var = (be9) w75Var;
        ByteBuffer byteBuffer = (ByteBuffer) Preconditions.checkNotNull(decoderInputBuffer.d);
        Preconditions.checkState(byteBuffer.hasArray());
        Preconditions.checkArgument(byteBuffer.arrayOffset() == 0);
        try {
            int iMax = this.o;
            if (iMax == -1) {
                Context context = this.n;
                if (context != null) {
                    Point pointS = qgk.s(context);
                    int i = pointS.x;
                    int i2 = pointS.y;
                    a aVar = decoderInputBuffer.b;
                    if (aVar != null) {
                        int i3 = aVar.M;
                        if (i3 != -1) {
                            i *= i3;
                        }
                        int i4 = aVar.N;
                        if (i4 != -1) {
                            i2 *= i4;
                        }
                    }
                    iMax = (Math.max(i, i2) * 2) - 1;
                } else {
                    iMax = 4096;
                }
            }
            be9Var.d = zs1.a(byteBuffer.remaining(), iMax, byteBuffer.array());
            be9Var.b = decoderInputBuffer.f;
            return null;
        } catch (ParserException e) {
            return new ImageDecoderException("Could not decode image data with BitmapFactory.", e);
        } catch (IOException e2) {
            return new ImageDecoderException(e2);
        }
    }
}
