.class public final synthetic Ltfa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/hZd;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/incognia/internal/Vn2;

.field public final synthetic c:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lcom/incognia/internal/Vn2;Landroid/location/Location;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltfa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltfa;->b:Lcom/incognia/internal/Vn2;

    .line 4
    .line 5
    iput-object p2, p0, Ltfa;->c:Landroid/location/Location;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ltfa;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltfa;->b:Lcom/incognia/internal/Vn2;

    .line 7
    .line 8
    iget-object p0, p0, Ltfa;->c:Landroid/location/Location;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/incognia/internal/p38;->M(Lcom/incognia/internal/Vn2;Landroid/location/Location;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ltfa;->b:Lcom/incognia/internal/Vn2;

    .line 15
    .line 16
    iget-object p0, p0, Ltfa;->c:Landroid/location/Location;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/incognia/internal/Je3;->M(Lcom/incognia/internal/Vn2;Landroid/location/Location;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
