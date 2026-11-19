.class public final synthetic Lcom/applovin/impl/t8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/i2$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i2$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/t8;->a:Lcom/applovin/impl/i2$b;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/impl/t8;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t8;->a:Lcom/applovin/impl/i2$b;

    .line 2
    .line 3
    iget p0, p0, Lcom/applovin/impl/t8;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/applovin/impl/i2$b;->b(Lcom/applovin/impl/i2$b;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
