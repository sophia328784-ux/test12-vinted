.class public final Lmgl;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lume;

.field public final synthetic j:Lngl;


# direct methods
.method public constructor <init>(Lume;Lngl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgl;->i:Lume;

    .line 2
    .line 3
    iput-object p2, p0, Lmgl;->j:Lngl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lume$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lmgl;->j:Lngl;

    .line 5
    .line 6
    iget v1, v1, Lngl;->a:F

    .line 7
    .line 8
    iget-object p0, p0, Lmgl;->i:Lume;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v0, v1}, Lume$a;->m(Lume;IIF)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
