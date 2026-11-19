.class public final Lcom/inmobi/media/Ek;
.super Ljava/util/TimerTask;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Fk;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fk;B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/Fk;

    .line 2
    .line 3
    iput-byte p2, p0, Lcom/inmobi/media/Ek;->b:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/Fk;

    .line 2
    .line 3
    iget-byte p0, p0, Lcom/inmobi/media/Ek;->b:B

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Fk;->b(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
