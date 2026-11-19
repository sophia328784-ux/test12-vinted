.class public final Le8f$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lejj;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lejj;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8f$d;->a:Lejj;

    .line 5
    .line 6
    iput-object p2, p0, Le8f$d;->b:[Z

    .line 7
    .line 8
    iget p1, p1, Lejj;->a:I

    .line 9
    .line 10
    new-array p2, p1, [Z

    .line 11
    .line 12
    iput-object p2, p0, Le8f$d;->c:[Z

    .line 13
    .line 14
    new-array p1, p1, [Z

    .line 15
    .line 16
    iput-object p1, p0, Le8f$d;->d:[Z

    .line 17
    .line 18
    return-void
.end method
