.class public final Lcom/google/firebase/sessions/TimeProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/sessions/TimeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/google/firebase/sessions/TimeProviderImpl;",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "<init>",
        "()V",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/TimeProviderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/TimeProviderImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/TimeProviderImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/TimeProviderImpl;->a:Lcom/google/firebase/sessions/TimeProviderImpl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/sessions/Time;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/firebase/sessions/Time;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/Time;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
