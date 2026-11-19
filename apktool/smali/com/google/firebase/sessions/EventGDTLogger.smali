.class public final Lcom/google/firebase/sessions/EventGDTLogger;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/sessions/EventGDTLoggerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/EventGDTLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/sessions/EventGDTLogger;",
        "Lcom/google/firebase/sessions/EventGDTLoggerInterface;",
        "Lcom/google/firebase/inject/Provider;",
        "Lpnj;",
        "transportFactoryProvider",
        "<init>",
        "(Lcom/google/firebase/inject/Provider;)V",
        "Companion",
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
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/google/firebase/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/EventGDTLogger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/EventGDTLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lpnj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/EventGDTLogger;->a:Lcom/google/firebase/inject/Provider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/sessions/SessionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/EventGDTLogger;->a:Lcom/google/firebase/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpnj;

    .line 8
    .line 9
    new-instance v1, Lxq6;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lxq6;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lrq3;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lrq3;-><init>(Lcom/google/firebase/sessions/EventGDTLogger;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lqnj;

    .line 22
    .line 23
    const-string p0, "FIREBASE_APPQUALITY_SESSION"

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Lqnj;->a(Ljava/lang/String;Lxq6;Ltlj;)Lrnj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Li21;

    .line 30
    .line 31
    sget-object v1, Ld4f;->DEFAULT:Ld4f;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p1, v1, v2}, Li21;-><init>(Ljava/lang/Object;Ld4f;Lo41;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lvke;

    .line 38
    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lvke;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lrnj;->a(Li21;Lvnj;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
