.class public abstract Ldob;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ly31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leob;

    .line 2
    .line 3
    invoke-direct {v0}, Leob;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly31;

    .line 7
    .line 8
    invoke-direct {v0}, Ly31;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldob;->a:Ly31;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ly31;
    .locals 1

    .line 1
    sget-object v0, Ldob;->a:Ly31;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method
