.class public final synthetic Laaa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Lcom/vinted/feature/shipping/api/entity/PackageSize;

.field public final synthetic c:Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lcom/vinted/feature/shipping/api/entity/CarrierPreference;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lnlc;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Ljava/util/List;ZZZZLcom/vinted/feature/shipping/api/entity/CarrierPreference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaa;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Laaa;->b:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 7
    .line 8
    iput-object p3, p0, Laaa;->c:Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;

    .line 9
    .line 10
    iput-object p4, p0, Laaa;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Laaa;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Laaa;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Laaa;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Laaa;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Laaa;->i:Lcom/vinted/feature/shipping/api/entity/CarrierPreference;

    .line 21
    .line 22
    iput p10, p0, Laaa;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Laaa;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Laaa;->a:Lnlc;

    .line 18
    .line 19
    iget-object v1, p0, Laaa;->b:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 20
    .line 21
    iget-object v2, p0, Laaa;->c:Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;

    .line 22
    .line 23
    iget-object v3, p0, Laaa;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v4, p0, Laaa;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Laaa;->f:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Laaa;->g:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Laaa;->h:Z

    .line 32
    .line 33
    iget-object v8, p0, Laaa;->i:Lcom/vinted/feature/shipping/api/entity/CarrierPreference;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadPackagingSizeOptionsKt;->ItemUploadPackagingSizeOptions(Lnlc;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Ljava/util/List;ZZZZLcom/vinted/feature/shipping/api/entity/CarrierPreference;Lx04;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
