.class public Ldb3$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Ldb3$a;


# instance fields
.field public final a:[[I

.field public final b:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldb3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldb3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldb3$a;->c:Ldb3$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v1, v0, [[I

    .line 7
    .line 8
    iput-object v1, p0, Ldb3$a;->a:[[I

    .line 9
    .line 10
    new-array v0, v0, [[I

    .line 11
    .line 12
    iput-object v0, p0, Ldb3$a;->b:[[I

    .line 13
    .line 14
    return-void
.end method
