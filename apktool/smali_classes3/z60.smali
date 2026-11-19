.class public final Lz60;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lume;


# direct methods
.method public constructor <init>(Lume;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz60;->i:Lume;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lume$a;

    .line 2
    .line 3
    iget-object p0, p0, Lz60;->i:Lume;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p0, v0, v0}, Lume$a;->n(Lume$a;Lume;II)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method
