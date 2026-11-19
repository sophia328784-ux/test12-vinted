.class public final Ldzk;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lezk;


# direct methods
.method public synthetic constructor <init>(Lezk;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldzk;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ldzk;->j:Lezk;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldzk;->i:B

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object p0, p0, Ldzk;->j:Lezk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbzk;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbzk;-><init>(Lezk;)V

    .line 13
    .line 14
    .line 15
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    if-ge p0, v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lueg;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lueg;-><init>(Landroidx/fragment/app/FragmentManager$b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lteg;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lteg;-><init>(Landroidx/fragment/app/FragmentManager$b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p0

    .line 31
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lrwe;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lrwe;-><init>(Lezk;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Lczk;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lczk;-><init>(Lezk;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
