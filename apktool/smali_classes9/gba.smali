.class public final synthetic Lgba;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;FFZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgba;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lgba;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, Lgba;->c:F

    .line 9
    .line 10
    iput p4, p0, Lgba;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lgba;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lx04;

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
    move-result v6

    .line 14
    iget-object v0, p0, Lgba;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lgba;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget v2, p0, Lgba;->c:F

    .line 19
    .line 20
    iget v3, p0, Lgba;->d:F

    .line 21
    .line 22
    iget-boolean v4, p0, Lgba;->e:Z

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt;->CarouselList-UuyPYSY(Ljava/util/List;Lkotlin/jvm/functions/Function1;FFZLx04;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
