.class public final Lcom/incognia/internal/OT8;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final M:Lcom/incognia/internal/OT8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/OT8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/OT8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/OT8;->M:Lcom/incognia/internal/OT8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static M(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/incognia/internal/n7;->M:Lcom/incognia/internal/Nz;

    .line 2
    .line 3
    new-instance v1, Lj73;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lj73;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/incognia/internal/n7;->a1c:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/incognia/internal/lUF;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/incognia/internal/lUF;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lip3;->w(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/incognia/internal/n7;->rR5:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :catch_0
    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lcom/incognia/internal/n7;->rR5:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/incognia/internal/OT8;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
