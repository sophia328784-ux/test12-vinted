.class public final La34;
.super Landroidx/compose/runtime/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lb34;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcfe;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln24;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln24;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/runtime/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lb34;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lb34;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La34;->b:Lb34;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lejk;
    .locals 0

    .line 1
    iget-object p0, p0, La34;->b:Lb34;

    .line 2
    .line 3
    return-object p0
.end method

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
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lccf;-><init>(Lf24;Ljava/lang/Object;ZLzzh;Ltwc;Lkotlin/jvm/functions/Function1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
