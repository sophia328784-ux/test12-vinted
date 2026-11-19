package defpackage;

import androidx.media3.decoder.DecoderException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.extractor.text.SubtitleDecoderException;
import com.google.common.base.Preconditions;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cn5 extends yrh implements hji {
    public final sji n;

    public cn5(String str, sji sjiVar) {
        super(new mji[2], new nji[2]);
        int i = this.g;
        DecoderInputBuffer[] decoderInputBufferArr = this.e;
        Preconditions.checkState(i == decoderInputBufferArr.length);
        for (DecoderInputBuffer decoderInputBuffer : decoderInputBufferArr) {
            decoderInputBuffer.f(1024);
        }
        this.n = sjiVar;
    }

    @Override // defpackage.yrh
    public final DecoderInputBuffer c() {
        return new mji();
    }

    @Override // defpackage.yrh
    public final w75 d() {
        return new ksh(this);
    }

    @Override // defpackage.yrh
    public final DecoderException e(Throwable th) {
        return new SubtitleDecoderException("Unexpected decode error", th);
    }

    @Override // defpackage.yrh
    public final DecoderException f(DecoderInputBuffer decoderInputBuffer, w75 w75Var, boolean z) {
        mji mjiVar = (mji) decoderInputBuffer;
        nji njiVar = (nji) w75Var;
        try {
            ByteBuffer byteBuffer = (ByteBuffer) Preconditions.checkNotNull(mjiVar.d);
            byte[] bArrArray = byteBuffer.array();
            int iLimit = byteBuffer.limit();
            sji sjiVar = this.n;
            if (z) {
                sjiVar.reset();
            }
            gji gjiVarA = sjiVar.a(0, iLimit, bArrArray);
            long j = mjiVar.f;
            long j2 = mjiVar.j;
            njiVar.b = j;
            njiVar.d = gjiVarA;
            if (j2 != Long.MAX_VALUE) {
                j = j2;
            }
            njiVar.e = j;
            njiVar.c = false;
            return null;
        } catch (SubtitleDecoderException e) {
            return e;
        }
    }

    @Override // defpackage.hji
    public final void setPositionUs(long j) {
    }
}
