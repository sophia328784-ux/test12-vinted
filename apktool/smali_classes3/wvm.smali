.class public final synthetic Lwvm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lbo/app/m8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lbo/app/m8;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwvm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwvm;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p2, p0, Lwvm;->c:Lbo/app/m8;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwvm;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwvm;->c:Lbo/app/m8;

    .line 4
    .line 5
    iget-object p0, p0, Lwvm;->b:Ljava/lang/Class;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lbo/app/m8;->b(Ljava/lang/Class;Lbo/app/m8;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Lbo/app/m8;->a(Ljava/lang/Class;Lbo/app/m8;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
