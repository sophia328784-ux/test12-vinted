.class public final synthetic Liak;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lcom/vinted/shared/padding/BloomPaddingValues;

.field public final synthetic d:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function1;IIB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Liak;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liak;->b:Lnlc;

    .line 4
    .line 5
    iput-object p2, p0, Liak;->c:Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 6
    .line 7
    iput-object p3, p0, Liak;->d:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 8
    .line 9
    iput-object p4, p0, Liak;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput p5, p0, Liak;->f:I

    .line 12
    .line 13
    iput-byte p6, p0, Liak;->g:B

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Liak;->a:B

    .line 2
    .line 3
    iget v1, p0, Liak;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lx04;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v2, p0, Liak;->b:Lnlc;

    .line 23
    .line 24
    iget-object v3, p0, Liak;->c:Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 25
    .line 26
    iget-object v4, p0, Liak;->d:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 27
    .line 28
    iget-object v5, p0, Liak;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-byte v8, p0, Liak;->g:B

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsContentKt;->UserDetailsContent(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v4, p1

    .line 39
    check-cast v4, Lx04;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    or-int/lit8 p1, v1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lrpf;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, p0, Liak;->b:Lnlc;

    .line 53
    .line 54
    iget-object v1, p0, Liak;->c:Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 55
    .line 56
    iget-object v2, p0, Liak;->d:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 57
    .line 58
    iget-object v3, p0, Liak;->e:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-byte v6, p0, Liak;->g:B

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsContentKt;->UserDetailsContent(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
