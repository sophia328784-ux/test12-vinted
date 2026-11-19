.class public final La16$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La16$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, La16$e$a;->a:I

    const/high16 v0, -0x1000000

    .line 18
    iput v0, p0, La16$e$a;->b:I

    return-void
.end method

.method public constructor <init>(La16$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La16$e$a;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v0, p1, La16;->a:I

    .line 8
    .line 9
    iput v0, p0, La16$e$a;->a:I

    .line 10
    .line 11
    iget p1, p1, La16;->b:I

    .line 12
    .line 13
    iput p1, p0, La16$e$a;->b:I

    .line 14
    .line 15
    return-void
.end method
