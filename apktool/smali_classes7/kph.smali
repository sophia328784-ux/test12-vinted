.class public Lkph;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lq99;


# instance fields
.field public final a:Lhz5;

.field public final b:Ldqh;

.field public final c:Lcqh;


# direct methods
.method public constructor <init>(Lhz5;Lcqh;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, p2}, Lkph;-><init>(Lhz5;Ldqh;Lcqh;)V

    return-void
.end method

.method public constructor <init>(Lhz5;Ldqh;Lcqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhz5;",
            "Ldqh;",
            "Lcqh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkph;->a:Lhz5;

    .line 5
    .line 6
    iput-object p2, p0, Lkph;->b:Ldqh;

    .line 7
    .line 8
    iput-object p3, p0, Lkph;->c:Lcqh;

    .line 9
    .line 10
    return-void
.end method
