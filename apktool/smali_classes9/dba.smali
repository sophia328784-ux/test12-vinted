.class public final synthetic Ldba;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;FZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldba;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput p2, p0, Ldba;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Ldba;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx04;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lrpf;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Ldba;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget v1, p0, Ldba;->b:F

    .line 16
    .line 17
    iget-boolean p0, p0, Ldba;->c:Z

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt;->EmptyState-rAjV9yQ(Lkotlin/jvm/functions/Function0;FZLx04;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
