package com.iabtcf.decoder;

import java.io.InputStream;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
class LazySegmentFactory {
    private final String src;
    private SegmentSupplier sup = new SegmentSupplier();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class EmptyInputStream extends SegmentInputStream {
        public static EmptyInputStream INSTANCE = new EmptyInputStream();

        private EmptyInputStream() {
            super("", 0);
        }

        @Override // com.iabtcf.decoder.SegmentInputStream
        public boolean hasNextSegment() {
            return false;
        }

        @Override // com.iabtcf.decoder.SegmentInputStream
        public int segmentEnd() {
            return -1;
        }
    }

    public LazySegmentFactory(String str) {
        this.src = str;
    }

    public Supplier<InputStream> next() {
        SegmentSupplier segmentSupplier = this.sup;
        this.sup = new SegmentSupplier(segmentSupplier);
        return segmentSupplier;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class SegmentSupplier implements Supplier<InputStream> {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private SegmentInputStream current;
        private final SegmentSupplier prev;

        public SegmentSupplier() {
            this.prev = null;
            this.current = new SegmentInputStream(LazySegmentFactory.this.src, 0);
        }

        private SegmentInputStream getCurrent() {
            SegmentInputStream segmentInputStream = this.current;
            if (segmentInputStream != null) {
                return segmentInputStream;
            }
            SegmentInputStream current = this.prev.getCurrent();
            EmptyInputStream emptyInputStream = EmptyInputStream.INSTANCE;
            if (current == emptyInputStream) {
                this.current = emptyInputStream;
                return emptyInputStream;
            }
            SegmentInputStream segmentInputStream2 = new SegmentInputStream(LazySegmentFactory.this.src, current.segmentEnd() + 1);
            this.current = segmentInputStream2;
            return segmentInputStream2;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.function.Supplier
        public InputStream get() {
            return getCurrent();
        }

        public SegmentSupplier(SegmentSupplier segmentSupplier) {
            this.prev = segmentSupplier;
        }
    }
}
