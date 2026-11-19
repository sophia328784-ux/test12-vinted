.class public final Law8$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lhxk;

.field public final b:Lhhh;


# direct methods
.method public constructor <init>(Law8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lfd2;->DROP_OLDEST:Lfd2;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, p1, v0}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Law8$a;->b:Lhhh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lhxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law8$a;->a:Lhxk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Law8$a;->b:Lhhh;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
