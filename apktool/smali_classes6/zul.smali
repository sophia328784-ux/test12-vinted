.class public final Lzul;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzul$a;
    }
.end annotation


# instance fields
.field public final a:Lyol;


# direct methods
.method public constructor <init>(Lpo5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyol;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lqo5;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqo5;->b()Lis;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-direct {v0, p1}, Lyol;-><init>(Lis;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzul;->a:Lyol;

    .line 20
    .line 21
    return-void
.end method
