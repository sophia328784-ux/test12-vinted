.class public final Ly8d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8d$a;
    }
.end annotation


# instance fields
.field public final a:Lys0;

.field public final b:Lh71;

.field public final c:Ly40;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lys0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lys0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly8d;->a:Lys0;

    .line 11
    .line 12
    new-instance v0, Lh71;

    .line 13
    .line 14
    invoke-direct {v0}, Lh71;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly8d;->b:Lh71;

    .line 18
    .line 19
    new-instance v0, Ly40;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v1}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ly8d;->c:Ly40;

    .line 27
    .line 28
    return-void
.end method
