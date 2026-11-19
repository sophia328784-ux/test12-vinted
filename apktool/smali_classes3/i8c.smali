.class public final Li8c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8c$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ldlb;


# direct methods
.method public constructor <init>(Li8c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li8c$a;->a:[B

    .line 5
    .line 6
    iput-object v0, p0, Li8c;->a:[B

    .line 7
    .line 8
    iget-object p1, p1, Li8c$a;->b:Ldlb;

    .line 9
    .line 10
    iput-object p1, p0, Li8c;->b:Ldlb;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Li8c;->a:[B

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Li8c;->b:Ldlb;

    return-void
.end method
