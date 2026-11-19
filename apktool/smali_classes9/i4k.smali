.class public final synthetic Li4k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

.field public final synthetic b:Ly9b;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;Ly9b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4k;->a:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 5
    .line 6
    iput-object p2, p0, Li4k;->b:Ly9b;

    .line 7
    .line 8
    iput-boolean p3, p0, Li4k;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Li4k;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Li4k;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Li4k;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Li4k;->g:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iput-object p8, p0, Li4k;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Li4k;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-boolean p10, p0, Li4k;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Li4k;->k:Z

    .line 25
    .line 26
    iput p12, p0, Li4k;->l:I

    .line 27
    .line 28
    iput p13, p0, Li4k;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lx04;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Li4k;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Li4k;->m:I

    .line 20
    .line 21
    invoke-static {v0}, Lrpf;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Li4k;->a:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 26
    .line 27
    iget-object v1, p0, Li4k;->b:Ly9b;

    .line 28
    .line 29
    iget-boolean v2, p0, Li4k;->c:Z

    .line 30
    .line 31
    iget-object v3, p0, Li4k;->d:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v4, p0, Li4k;->e:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v5, p0, Li4k;->f:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iget-object v6, p0, Li4k;->g:Lkotlin/jvm/functions/Function3;

    .line 38
    .line 39
    iget-object v7, p0, Li4k;->h:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    iget-object v8, p0, Li4k;->i:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iget-boolean v9, p0, Li4k;->j:Z

    .line 44
    .line 45
    iget-boolean v10, p0, Li4k;->k:Z

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorScreenKt;->UploadItemModelSelectorContent(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;Ly9b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLx04;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
