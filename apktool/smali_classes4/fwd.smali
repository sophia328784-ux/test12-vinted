.class public final Lfwd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljwd;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liwd;


# direct methods
.method public synthetic constructor <init>(Liwd;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfwd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfwd;->b:Liwd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly80;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfwd;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfwd;->b:Liwd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Liwd;->d:Lca0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lca0;->c0(Ly80;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Liwd;->d:Lca0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lca0;->Q(Lo80;)[Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
