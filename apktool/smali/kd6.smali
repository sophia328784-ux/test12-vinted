.class public final Lkd6;
.super Landroidx/compose/runtime/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lzzh;


# direct methods
.method public constructor <init>(Lzzh;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzzh;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/runtime/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd6;->b:Lzzh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lccf;
    .locals 8

    .line 1
    new-instance v0, Lccf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v4, p0, Lkd6;->b:Lzzh;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lccf;-><init>(Lf24;Ljava/lang/Object;ZLzzh;Ltwc;Lkotlin/jvm/functions/Function1;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
