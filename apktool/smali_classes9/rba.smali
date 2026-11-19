.class public final synthetic Lrba;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:B

.field public final synthetic d:B

.field public final synthetic e:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrba;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrba;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-byte p3, p0, Lrba;->c:B

    .line 9
    .line 10
    iput-byte p4, p0, Lrba;->d:B

    .line 11
    .line 12
    iput-object p5, p0, Lrba;->e:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;

    .line 13
    .line 14
    iput-object p6, p0, Lrba;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30181

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lrpf;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Lrba;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lrba;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-byte v2, p0, Lrba;->c:B

    .line 21
    .line 22
    iget-byte v3, p0, Lrba;->d:B

    .line 23
    .line 24
    iget-object v4, p0, Lrba;->e:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;

    .line 25
    .line 26
    iget-object v5, p0, Lrba;->f:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt;->ItemUploadTextInputs(Ljava/lang/String;Ljava/lang/String;IILcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
