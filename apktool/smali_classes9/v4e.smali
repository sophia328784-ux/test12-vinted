.class public final synthetic Lv4e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lnlc;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnlc;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4e;->a:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 5
    .line 6
    iput-object p2, p0, Lv4e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lv4e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lv4e;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lv4e;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lv4e;->f:Lnlc;

    .line 15
    .line 16
    iput-object p7, p0, Lv4e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lv4e;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-byte p10, p0, Lv4e;->i:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lrpf;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lv4e;->a:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 17
    .line 18
    iget-object v1, p0, Lv4e;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lv4e;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lv4e;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v4, p0, Lv4e;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v5, p0, Lv4e;->f:Lnlc;

    .line 27
    .line 28
    iget-object v6, p0, Lv4e;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Lv4e;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-byte v10, p0, Lv4e;->i:B

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt;->MeasurementsInput(Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnlc;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
