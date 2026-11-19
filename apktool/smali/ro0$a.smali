.class public final Lro0$a;
.super Lrj9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lro0;


# direct methods
.method public constructor <init>(Lro0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lro0$a;->d:Lro0;

    .line 2
    .line 3
    iget p1, p1, Lro0;->c:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lrj9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lro0$a;->d:Lro0;

    .line 2
    .line 3
    iget-object p0, p0, Lro0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lro0$a;->d:Lro0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lro0;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
