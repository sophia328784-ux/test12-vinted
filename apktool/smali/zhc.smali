.class public final Lzhc;
.super Lqhc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Lzhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzhc;

    .line 2
    .line 3
    invoke-direct {v0}, Lzhc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzhc;->c:Lzhc;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lqhc;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqmi;)V
    .locals 0

    .line 1
    const-string p0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lqmi;->S(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lqmi;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lqmi;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lqmi;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "DROP TABLE `SystemIdInfo`"

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lqmi;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lqmi;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
