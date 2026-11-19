.class public abstract Lqrc;
.super Lprc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final e:J


# instance fields
.field public volatile d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lqrc;

    .line 2
    .line 3
    const-string v1, "producerLimit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzyj;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lqrc;->e:J

    .line 10
    .line 11
    return-void
.end method
