.class public final synthetic Ld5a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:S

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;Ljava/lang/String;ZZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5a;->a:Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Ld5a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld5a;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ld5a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ld5a;->e:Z

    .line 13
    .line 14
    iput-short p6, p0, Ld5a;->f:S

    .line 15
    .line 16
    iput-byte p7, p0, Ld5a;->g:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-short p1, p0, Ld5a;->f:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Ld5a;->a:Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;

    .line 18
    .line 19
    iget-object v1, p0, Ld5a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, p0, Ld5a;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Ld5a;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Ld5a;->e:Z

    .line 26
    .line 27
    iget-byte v7, p0, Ld5a;->g:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionScreenKt;->ItemMeasurementsSelectionScreen(Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;Ljava/lang/String;ZZZLx04;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
