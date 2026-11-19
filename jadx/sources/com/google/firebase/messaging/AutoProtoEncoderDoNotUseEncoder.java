package com.google.firebase.messaging;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.proto.AtProtobuf;
import com.google.firebase.messaging.reporting.MessagingClientEvent;
import com.google.firebase.messaging.reporting.MessagingClientEventExtension;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.rs;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class AutoProtoEncoderDoNotUseEncoder implements Configurator {
    public static final AutoProtoEncoderDoNotUseEncoder a = new AutoProtoEncoderDoNotUseEncoder();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class MessagingClientEventEncoder implements ObjectEncoder<MessagingClientEvent> {
        public static final MessagingClientEventEncoder a = new MessagingClientEventEncoder();
        public static final FieldDescriptor b;
        public static final FieldDescriptor c;
        public static final FieldDescriptor d;
        public static final FieldDescriptor e;
        public static final FieldDescriptor f;
        public static final FieldDescriptor g;
        public static final FieldDescriptor h;
        public static final FieldDescriptor i;
        public static final FieldDescriptor j;
        public static final FieldDescriptor k;
        public static final FieldDescriptor l;
        public static final FieldDescriptor m;
        public static final FieldDescriptor n;
        public static final FieldDescriptor o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final FieldDescriptor f382p;

        static {
            FieldDescriptor.Builder builder = new FieldDescriptor.Builder("projectNumber");
            AtProtobuf atProtobuf = new AtProtobuf();
            atProtobuf.a = (byte) 1;
            b = rs.a(atProtobuf, builder);
            FieldDescriptor.Builder builder2 = new FieldDescriptor.Builder("messageId");
            AtProtobuf atProtobuf2 = new AtProtobuf();
            atProtobuf2.a = (byte) 2;
            c = rs.a(atProtobuf2, builder2);
            FieldDescriptor.Builder builder3 = new FieldDescriptor.Builder("instanceId");
            AtProtobuf atProtobuf3 = new AtProtobuf();
            atProtobuf3.a = (byte) 3;
            d = rs.a(atProtobuf3, builder3);
            FieldDescriptor.Builder builder4 = new FieldDescriptor.Builder("messageType");
            AtProtobuf atProtobuf4 = new AtProtobuf();
            atProtobuf4.a = (byte) 4;
            e = rs.a(atProtobuf4, builder4);
            FieldDescriptor.Builder builder5 = new FieldDescriptor.Builder("sdkPlatform");
            AtProtobuf atProtobuf5 = new AtProtobuf();
            atProtobuf5.a = (byte) 5;
            f = rs.a(atProtobuf5, builder5);
            FieldDescriptor.Builder builder6 = new FieldDescriptor.Builder(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME);
            AtProtobuf atProtobuf6 = new AtProtobuf();
            atProtobuf6.a = (byte) 6;
            g = rs.a(atProtobuf6, builder6);
            FieldDescriptor.Builder builder7 = new FieldDescriptor.Builder("collapseKey");
            AtProtobuf atProtobuf7 = new AtProtobuf();
            atProtobuf7.a = (byte) 7;
            h = rs.a(atProtobuf7, builder7);
            FieldDescriptor.Builder builder8 = new FieldDescriptor.Builder(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY);
            AtProtobuf atProtobuf8 = new AtProtobuf();
            atProtobuf8.a = (byte) 8;
            i = rs.a(atProtobuf8, builder8);
            FieldDescriptor.Builder builder9 = new FieldDescriptor.Builder("ttl");
            AtProtobuf atProtobuf9 = new AtProtobuf();
            atProtobuf9.a = (byte) 9;
            j = rs.a(atProtobuf9, builder9);
            FieldDescriptor.Builder builder10 = new FieldDescriptor.Builder("topic");
            AtProtobuf atProtobuf10 = new AtProtobuf();
            atProtobuf10.a = (byte) 10;
            k = rs.a(atProtobuf10, builder10);
            FieldDescriptor.Builder builder11 = new FieldDescriptor.Builder("bulkId");
            AtProtobuf atProtobuf11 = new AtProtobuf();
            atProtobuf11.a = (byte) 11;
            l = rs.a(atProtobuf11, builder11);
            FieldDescriptor.Builder builder12 = new FieldDescriptor.Builder("event");
            AtProtobuf atProtobuf12 = new AtProtobuf();
            atProtobuf12.a = (byte) 12;
            m = rs.a(atProtobuf12, builder12);
            FieldDescriptor.Builder builder13 = new FieldDescriptor.Builder("analyticsLabel");
            AtProtobuf atProtobuf13 = new AtProtobuf();
            atProtobuf13.a = (byte) 13;
            n = rs.a(atProtobuf13, builder13);
            FieldDescriptor.Builder builder14 = new FieldDescriptor.Builder("campaignId");
            AtProtobuf atProtobuf14 = new AtProtobuf();
            atProtobuf14.a = (byte) 14;
            o = rs.a(atProtobuf14, builder14);
            FieldDescriptor.Builder builder15 = new FieldDescriptor.Builder("composerLabel");
            AtProtobuf atProtobuf15 = new AtProtobuf();
            atProtobuf15.a = (byte) 15;
            f382p = rs.a(atProtobuf15, builder15);
        }

        private MessagingClientEventEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            MessagingClientEvent messagingClientEvent = (MessagingClientEvent) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.d(b, messagingClientEvent.a);
            objectEncoderContext.g(c, messagingClientEvent.b);
            objectEncoderContext.g(d, messagingClientEvent.c);
            objectEncoderContext.g(e, messagingClientEvent.d);
            objectEncoderContext.g(f, messagingClientEvent.e);
            objectEncoderContext.g(g, messagingClientEvent.f);
            objectEncoderContext.g(h, messagingClientEvent.g);
            objectEncoderContext.e(i, messagingClientEvent.h);
            objectEncoderContext.e(j, messagingClientEvent.i);
            objectEncoderContext.g(k, messagingClientEvent.j);
            objectEncoderContext.d(l, 0L);
            objectEncoderContext.g(m, messagingClientEvent.k);
            objectEncoderContext.g(n, messagingClientEvent.l);
            objectEncoderContext.d(o, 0L);
            objectEncoderContext.g(f382p, messagingClientEvent.m);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class MessagingClientEventExtensionEncoder implements ObjectEncoder<MessagingClientEventExtension> {
        public static final MessagingClientEventExtensionEncoder a = new MessagingClientEventExtensionEncoder();
        public static final FieldDescriptor b;

        static {
            FieldDescriptor.Builder builder = new FieldDescriptor.Builder("messagingClientEvent");
            AtProtobuf atProtobuf = new AtProtobuf();
            atProtobuf.a = (byte) 1;
            b = rs.a(atProtobuf, builder);
        }

        private MessagingClientEventExtensionEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            ((ObjectEncoderContext) obj2).g(b, ((MessagingClientEventExtension) obj).a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ProtoEncoderDoNotUseEncoder implements ObjectEncoder<ProtoEncoderDoNotUse> {
        public static final ProtoEncoderDoNotUseEncoder a = new ProtoEncoderDoNotUseEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("messagingClientEventExtension");

        private ProtoEncoderDoNotUseEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            ((ObjectEncoderContext) obj2).g(b, ((ProtoEncoderDoNotUse) obj).a());
        }
    }

    private AutoProtoEncoderDoNotUseEncoder() {
    }
}
