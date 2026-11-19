.class public Lwo1;
.super Lpl1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lwo1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwo1;

    .line 2
    .line 3
    new-instance v1, Lst5;

    .line 4
    .line 5
    invoke-direct {v1}, Lst5;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwo1;-><init>(Lst5;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwo1;->a:Lwo1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lst5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrt5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
