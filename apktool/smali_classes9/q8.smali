.class public final synthetic Lq8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lq8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, Lq8;->b:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lq8;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 14
    const/4 p4, 0x0

    iput-byte p4, p0, Lq8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq8;->b:Z

    iput-boolean p2, p0, Lq8;->c:Z

    iput-object p3, p0, Lq8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lq8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lq8;->c:Z

    .line 5
    .line 6
    iget-boolean v3, p0, Lq8;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lq8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lx04;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lrpf;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v3, v2, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadPackagingSizeOptionsKt;->PackageSizeSuffix(Ljava/lang/String;ZZLx04;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    check-cast p1, Lx04;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lrpf;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v3, v2, p0, p1, p2}, Lcom/vinted/feature/profile/edit/account/projet/AccountActionsSectionsKt;->SocialLoginSection(ZZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
