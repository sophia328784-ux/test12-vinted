.class public final synthetic Ljh9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:D


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;IIID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh9;->a:Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    .line 5
    .line 6
    iput p2, p0, Ljh9;->b:I

    .line 7
    .line 8
    iput p3, p0, Ljh9;->c:I

    .line 9
    .line 10
    iput p4, p0, Ljh9;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Ljh9;->e:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v3, p0, Ljh9;->d:I

    .line 2
    .line 3
    iget-wide v4, p0, Ljh9;->e:D

    .line 4
    .line 5
    iget-object v0, p0, Ljh9;->a:Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    .line 6
    .line 7
    iget v1, p0, Ljh9;->b:I

    .line 8
    .line 9
    iget v2, p0, Ljh9;->c:I

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->g(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;IIID)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
