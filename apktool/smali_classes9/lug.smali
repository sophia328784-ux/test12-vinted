.class public final synthetic Llug;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lejd;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lejd;FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llug;->a:Lejd;

    .line 5
    .line 6
    iput p2, p0, Llug;->b:F

    .line 7
    .line 8
    iput p3, p0, Llug;->c:F

    .line 9
    .line 10
    iput p4, p0, Llug;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrpf;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Llug;->a:Lejd;

    .line 15
    .line 16
    iget v1, p0, Llug;->b:F

    .line 17
    .line 18
    iget v2, p0, Llug;->c:F

    .line 19
    .line 20
    iget v3, p0, Llug;->d:F

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt;->TapIndicator-ndw3gWo(Lejd;FFFLx04;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
