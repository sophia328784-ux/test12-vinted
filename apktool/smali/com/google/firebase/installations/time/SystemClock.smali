.class public Lcom/google/firebase/installations/time/SystemClock;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/installations/time/Clock;


# static fields
.field public static a:Lcom/google/firebase/installations/time/SystemClock;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/google/firebase/installations/time/SystemClock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/installations/time/SystemClock;->a:Lcom/google/firebase/installations/time/SystemClock;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/installations/time/SystemClock;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/firebase/installations/time/SystemClock;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/installations/time/SystemClock;->a:Lcom/google/firebase/installations/time/SystemClock;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final currentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
